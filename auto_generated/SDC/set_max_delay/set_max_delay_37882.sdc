set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through net2 -fall_to core_clock -reset_path
