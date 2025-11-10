set_min_delay 10 -fall -from pin2 -rise_from xor1 -fall_from port1 -through adder1 -rise_through [get_ports clk*] -to clk2 -rise_to [get_ports clk2] -reset_path
