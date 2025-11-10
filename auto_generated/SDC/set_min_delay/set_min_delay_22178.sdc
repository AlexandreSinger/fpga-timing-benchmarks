set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin2 -fall_through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
