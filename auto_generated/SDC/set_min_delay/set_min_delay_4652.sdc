set_min_delay 4.0 -rise -through [get_pins flop_Q] -rise_through ff* -to [get_ports clk1] -rise_to clk1 -reset_path
