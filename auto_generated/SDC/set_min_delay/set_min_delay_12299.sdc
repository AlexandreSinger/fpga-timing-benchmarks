set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through and1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_ports clk2] -reset_path
