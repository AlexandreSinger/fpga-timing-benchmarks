set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through * -rise_through [get_pins flop_Q] -reset_path
