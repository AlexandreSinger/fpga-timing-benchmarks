set_min_delay 4.0 -rise_from * -through and1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -probe -reset_path
