set_max_delay 30 -rise -from * -rise_from clk* -through net1 -fall_through [get_ports {clk0}] -to ff1
