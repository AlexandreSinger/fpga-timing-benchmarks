set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from port* -through ff1 -rise_through xor1 -fall_through pin2 -reset_path
