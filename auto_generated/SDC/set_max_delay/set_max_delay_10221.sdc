set_max_delay 4.0 -rise -fall -from ff* -fall_from [get_ports clk*] -fall_through adder1 -rise_to xor1 -fall_to adder1 -reset_path
