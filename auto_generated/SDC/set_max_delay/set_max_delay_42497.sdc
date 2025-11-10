set_max_delay 30 -rise_from {clk1 clk2} -through xor1 -rise_through adder1 -to * -rise_to [get_ports {clk0}] -probe -reset_path
