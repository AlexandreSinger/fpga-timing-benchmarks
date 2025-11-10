set_max_delay 4.0 -rise -from [get_ports clk2] -fall_through [get_pins flop_Q] -to clk2 -rise_to clk* -reset_path
