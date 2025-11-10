set_max_delay 30 -rise_from [get_ports clk1] -through pin1 -rise_through * -fall_through * -rise_to core_clock -fall_to [get_pins flop_Q] -probe -reset_path
