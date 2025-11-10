set_max_delay 30 -rise_from {clk1 clk2} -fall_through [get_pins flop_Q] -to [get_ports clk*] -probe -reset_path
