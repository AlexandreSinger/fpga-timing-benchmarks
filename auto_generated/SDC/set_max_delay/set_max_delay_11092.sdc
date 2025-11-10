set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from port2 -through * -rise_through ff1 -fall_through * -rise_to [get_ports clk2] -reset_path
