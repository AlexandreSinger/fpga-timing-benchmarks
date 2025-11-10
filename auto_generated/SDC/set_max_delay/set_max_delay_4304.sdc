set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from * -through [get_ports clk1] -rise_through [get_pins flop_Q] -reset_path
