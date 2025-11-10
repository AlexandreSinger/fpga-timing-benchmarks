set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin1 -rise_through [get_pins flop_Q] -fall_to [get_ports clk2] -reset_path
