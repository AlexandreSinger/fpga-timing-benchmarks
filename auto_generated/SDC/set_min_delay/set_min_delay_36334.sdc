set_min_delay 30 -rise -fall -from [get_ports clk1] -through [get_pins flop_Q] -fall_through pin1 -reset_path
