set_min_delay 30 -rise -fall -from pin2 -rise_from [get_pins flop_Q] -fall_from port* -through [get_ports clk1] -rise_through pin1 -reset_path
