set_min_delay 30 -rise -rise_from pin2 -fall_from xor1 -through adder1 -rise_through xor1 -fall_through [get_ports clk1] -to pin2 -rise_to clk* -probe -reset_path
