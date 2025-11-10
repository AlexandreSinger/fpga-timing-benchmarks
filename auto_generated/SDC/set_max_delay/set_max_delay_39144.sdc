set_max_delay 30 -fall_from * -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to pin* -probe -reset_path
