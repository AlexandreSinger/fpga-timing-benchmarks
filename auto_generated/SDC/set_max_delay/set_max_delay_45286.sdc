set_max_delay 30 -from ff* -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to and1 -probe -reset_path
