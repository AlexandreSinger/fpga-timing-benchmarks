set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through and1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin1 -reset_path
