set_max_delay 10 -rise -from {clk1 clk2} -rise_from xor1 -fall_from xor1 -through xor1 -rise_through * -fall_through [get_ports {clk0}] -to port2 -fall_to * -reset_path
