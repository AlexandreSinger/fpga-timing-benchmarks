set_max_delay 4.0 -from [get_pins flop_Q] -rise_from ff* -fall_from [get_ports clk2] -rise_to pin* -probe -reset_path
