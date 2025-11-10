set_max_delay 10 -rise -rise_through [get_pins flop_Q] -to core_clock -fall_to [get_ports clk1] -reset_path
