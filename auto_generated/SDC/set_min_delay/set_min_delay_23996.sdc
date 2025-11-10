set_min_delay 10 -rise -from clk* -through ff1 -rise_through [get_ports {clk0}] -fall_through net1 -rise_to * -reset_path
