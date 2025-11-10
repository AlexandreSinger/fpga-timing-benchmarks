set_min_delay 30 -rise -fall -from and1 -rise_from ff1 -fall_from adder1 -through * -to and1 -rise_to xor* -fall_to [get_ports clk*] -reset_path
