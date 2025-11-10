set_max_delay 4.0 -from pin* -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_to core_clock -probe -reset_path
