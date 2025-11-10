set_min_delay 30 -fall -from * -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
