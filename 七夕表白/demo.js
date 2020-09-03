var loader = new THREE.FontLoader();
    var geometry;
    loader.load( './assets/fonts/helvetiker_bold.typeface.json', 
        //加载好字体后创建三维文字
        function ( font ) {

            geometry = new THREE.TextGeometry( 'Hello three.js!', {
                font: font,
                size: 80,
                height: 5,
                curveSegments: 12,
                bevelEnabled: true,
                bevelThickness: 10,
                bevelSize: 8,
                bevelSegments: 5
            } );
            //创建法向量材质
            var meshMaterial = new THREE.MeshNormalMaterial({
                flatShading: THREE.FlatShading,
                transparent: true,
                opacity: 0.9
        });
            var mesh = new THREE.Mesh(geometry, meshMaterial);
            mesh.position.set(-300, 0, 0);
            scene.add(mesh);
        },
        //加载进度
        function ( xhr ) {
            console.log( (xhr.loaded / xhr.total * 100) + '% loaded' );
        },
        //出现错误
        function (err) {
            console.log(err);
        }
     );