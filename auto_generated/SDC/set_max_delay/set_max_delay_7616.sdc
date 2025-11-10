set_max_delay 4.0 -rise -from [get_ports clk1] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net2 -ignore_clock_latency -probe
