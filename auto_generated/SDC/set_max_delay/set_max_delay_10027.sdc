set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from ff* -through pin2 -fall_through [get_pins flop_Q] -probe -reset_path
