set_max_delay 4.0 -from [get_ports clk2] -fall_from port* -rise_through net2 -fall_through adder1 -to port1 -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -reset_path
