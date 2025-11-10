set_min_delay 10 -rise -from clk2 -through [get_ports clk1] -rise_through xor* -fall_through [get_pins flop_Q] -to [get_ports clk*] -probe -reset_path
