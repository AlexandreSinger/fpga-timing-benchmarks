set_min_delay 30 -from [get_pins flop_Q] -fall_from ff* -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to pin2 -reset_path
