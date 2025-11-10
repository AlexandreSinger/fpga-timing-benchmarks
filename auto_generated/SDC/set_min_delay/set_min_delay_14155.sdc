set_min_delay 4.0 -rise -fall_from clk* -through [get_pins flop_Q] -rise_through xor* -fall_through [get_ports clk1] -to pin2 -rise_to port1 -fall_to core_clock -reset_path
