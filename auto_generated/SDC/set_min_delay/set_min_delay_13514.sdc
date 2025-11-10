set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin2 -fall_through and1 -rise_to [get_ports {clk0}] -probe -reset_path
