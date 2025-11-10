set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_pins flop_Q] -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -probe
