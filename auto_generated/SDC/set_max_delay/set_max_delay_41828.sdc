set_max_delay 30 -fall -through [get_pins flop_Q] -rise_through net2 -to pin* -fall_to [get_ports clk1] -probe -reset_path
