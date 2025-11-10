set_max_delay 30 -from port2 -through net1 -rise_through [get_ports {clk0}] -fall_through net* -to {clk1 clk2} -fall_to * -probe -reset_path
