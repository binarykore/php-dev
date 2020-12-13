prefix='/usr/include/php'
includedir="`eval echo ${prefix}/`/20190902"
SED="/bin/sed"

PHP_API_VERSION=`grep '#define PHP_API_VERSION' $includedir/main/php.h|$SED 's/#define PHP_API_VERSION//'`
ZEND_MODULE_API_NO=`grep '#define ZEND_MODULE_API_NO' $includedir/Zend/zend_modules.h|$SED 's/#define ZEND_MODULE_API_NO//'`
ZEND_EXTENSION_API_NO=`grep '#define ZEND_EXTENSION_API_NO' $includedir/Zend/zend_extensions.h|$SED 's/#define ZEND_EXTENSION_API_NO//'`

echo "PHP Api Version:        "$PHP_API_VERSION
echo "Zend Module Api No:     "$ZEND_MODULE_API_NO
echo "Zend Extension Api No:  "$ZEND_EXTENSION_API_NO
