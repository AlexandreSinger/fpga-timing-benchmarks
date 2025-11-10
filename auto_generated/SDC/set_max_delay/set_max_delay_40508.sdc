set_max_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -through net1 -rise_through [get_ports {clk0}] -to clk* -reset_path
