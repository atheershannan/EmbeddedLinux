#include <linux/module.h>
#include <linux/init.h>

static int __init mymod_init(void)
{
	printk(KERN_ALERT "hello world\n");
	return 0;
}

static void __exit mymod_exit(void)
{
	printk(KERN_ALERT "bye bye world\n");
}

module_init(mymod_init);
module_exit(mymod_exit);

MODULE_LICENSE("GPL");
