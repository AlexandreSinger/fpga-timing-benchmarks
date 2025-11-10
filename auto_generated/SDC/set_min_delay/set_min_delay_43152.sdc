set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin2 -rise_to {clk1 clk2} -reset_path
