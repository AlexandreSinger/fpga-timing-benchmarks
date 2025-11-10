set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through pin1 -to xor1 -rise_to pin1 -reset_path
