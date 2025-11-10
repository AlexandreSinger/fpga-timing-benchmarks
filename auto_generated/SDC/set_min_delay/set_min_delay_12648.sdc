set_min_delay 4.0 -from and1 -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -reset_path
