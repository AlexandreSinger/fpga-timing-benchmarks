set_max_delay 4.0 -rise -fall -from pin* -through [get_pins flop_Q] -fall_through [get_ports clk1] -to clk1 -reset_path
