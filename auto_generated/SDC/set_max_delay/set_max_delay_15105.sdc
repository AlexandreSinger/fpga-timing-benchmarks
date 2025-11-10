set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from port1 -rise_through * -fall_through net* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
