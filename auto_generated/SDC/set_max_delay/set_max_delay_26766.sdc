set_max_delay 10 -rise -fall -rise_from ff1 -fall_from pin1 -through [get_ports clk1] -rise_through net1 -rise_to [get_ports clk1] -ignore_clock_latency
