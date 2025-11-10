set_min_delay 4.0 -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
