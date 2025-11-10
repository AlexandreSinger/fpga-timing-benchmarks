set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from clk1 -through * -rise_through ff* -reset_path
