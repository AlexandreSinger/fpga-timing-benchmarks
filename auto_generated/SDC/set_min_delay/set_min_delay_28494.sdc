set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk* -through adder1 -rise_through net1 -to {clk1 clk2} -probe -reset_path
