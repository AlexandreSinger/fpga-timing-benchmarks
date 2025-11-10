set_min_delay 10 -rise_from xor* -fall_from [get_ports clk*] -through adder1 -rise_through xor1 -fall_through ff1 -to port* -rise_to port* -fall_to * -reset_path
