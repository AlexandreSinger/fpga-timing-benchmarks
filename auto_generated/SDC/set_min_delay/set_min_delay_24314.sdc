set_min_delay 10 -rise -rise_from port* -rise_through net* -fall_through net* -to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency
