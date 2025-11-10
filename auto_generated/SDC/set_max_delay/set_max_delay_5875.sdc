set_max_delay 4.0 -from xor1 -fall_from [get_ports clk1] -to * -rise_to adder1 -fall_to pin* -reset_path
