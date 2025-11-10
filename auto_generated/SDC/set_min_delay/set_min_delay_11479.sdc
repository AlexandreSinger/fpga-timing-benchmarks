set_min_delay 4.0 -rise -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through net* -to [get_pins flop_Q] -rise_to port* -ignore_clock_latency -probe
