set_min_delay 4.0 -fall -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -probe -reset_path
