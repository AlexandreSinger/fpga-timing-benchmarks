set_max_delay 10 -from [get_ports clk1] -rise_from xor1 -fall_from xor1 -through xor1 -rise_through adder1 -fall_through ff* -rise_to * -reset_path
