set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through net* -to * -rise_to port2 -probe -reset_path
