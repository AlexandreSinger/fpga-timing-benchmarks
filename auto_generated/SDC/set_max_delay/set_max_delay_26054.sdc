set_max_delay 10 -rise_from core_clock -fall_from [get_ports clk1] -rise_through net1 -to port1 -rise_to [get_pins flop_Q] -fall_to pin2 -reset_path
