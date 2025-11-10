set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
