set_min_delay 10 -fall -from pin* -fall_from and1 -through xor1 -to pin2 -rise_to adder1 -fall_to [get_ports clk1] -reset_path
