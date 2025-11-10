set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through * -fall_through pin1 -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to xor1 -probe -reset_path
