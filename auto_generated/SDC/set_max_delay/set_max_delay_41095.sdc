set_max_delay 30 -fall -from ff* -rise_from pin2 -through [get_pins flop_Q] -rise_to [get_ports clk1] -probe -reset_path
