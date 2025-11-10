set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -through [get_pins flop_Q] -fall_through * -to clk2 -reset_path
