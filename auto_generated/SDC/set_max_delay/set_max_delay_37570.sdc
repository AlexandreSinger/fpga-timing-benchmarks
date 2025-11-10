set_max_delay 30 -fall -from * -rise_from * -through [get_pins flop_Q] -rise_through [get_ports clk1] -reset_path
