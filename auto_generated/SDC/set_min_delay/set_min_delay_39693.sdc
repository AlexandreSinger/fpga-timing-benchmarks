set_min_delay 30 -rise -fall -rise_from ff1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -probe -reset_path
