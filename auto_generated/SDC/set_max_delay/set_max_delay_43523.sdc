set_max_delay 30 -rise -fall -through net2 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe
