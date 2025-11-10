set_min_delay 4.0 -rise -rise_from xor1 -fall_from [get_ports {clk0}] -through adder1 -rise_through adder1 -to clk* -probe -reset_path
