set_max_delay 30 -rise -fall -rise_from clk* -fall_from xor1 -through adder1 -fall_through net1 -fall_to [get_ports clk1] -probe -reset_path
