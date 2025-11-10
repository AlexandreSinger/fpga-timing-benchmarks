set_min_delay 10 -rise -through xor1 -rise_through [get_ports clk1] -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
