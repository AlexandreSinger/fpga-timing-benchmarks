set_min_delay 4.0 -fall -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk1] -probe -reset_path
