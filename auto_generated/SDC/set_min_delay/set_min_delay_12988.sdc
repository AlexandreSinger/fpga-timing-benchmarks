set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from ff* -rise_through net* -to [get_ports clk*] -fall_to xor1 -reset_path
