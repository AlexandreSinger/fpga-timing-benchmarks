set_max_delay 30 -fall -rise_from [get_ports clk2] -rise_through pin1 -fall_through ff1 -fall_to [get_pins flop_Q] -reset_path
