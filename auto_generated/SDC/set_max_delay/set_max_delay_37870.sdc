set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from clk2 -through * -fall_through [get_ports clk1] -reset_path
