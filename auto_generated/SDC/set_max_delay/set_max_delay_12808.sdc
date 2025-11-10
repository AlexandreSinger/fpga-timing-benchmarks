set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from clk* -rise_through net1 -fall_through [get_ports {clk0}] -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
