set_min_delay 30 -fall -fall_from [get_ports clk*] -fall_through xor1 -to [get_ports clk*] -rise_to adder1 -fall_to * -reset_path
