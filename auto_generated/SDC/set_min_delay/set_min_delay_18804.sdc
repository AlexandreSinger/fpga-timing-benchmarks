set_min_delay 10 -fall -rise_from clk2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
