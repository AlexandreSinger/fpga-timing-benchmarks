set_max_delay 30 -fall_from clk2 -through [get_ports {clk0}] -fall_through pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
