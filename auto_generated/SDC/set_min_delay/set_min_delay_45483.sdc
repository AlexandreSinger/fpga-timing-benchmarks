set_min_delay 30 -from ff1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to clk1 -rise_to * -probe -reset_path
