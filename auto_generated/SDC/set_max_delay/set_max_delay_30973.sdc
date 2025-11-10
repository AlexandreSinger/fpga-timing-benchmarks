set_max_delay 10 -fall -rise_from xor1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net2 -to {clk1 clk2} -rise_to [get_ports clk*] -probe -reset_path
