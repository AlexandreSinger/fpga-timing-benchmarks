set_min_delay 10 -rise -from port1 -rise_from port1 -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency -probe
