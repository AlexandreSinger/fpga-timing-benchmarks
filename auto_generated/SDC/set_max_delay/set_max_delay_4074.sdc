set_max_delay 4.0 -rise -from xor1 -rise_from {clk1 clk2} -to adder1 -fall_to [get_ports {clk0}] -reset_path
