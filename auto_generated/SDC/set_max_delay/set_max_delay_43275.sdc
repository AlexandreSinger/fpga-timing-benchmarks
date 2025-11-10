set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through * -fall_through * -fall_to [get_ports clk1] -reset_path
