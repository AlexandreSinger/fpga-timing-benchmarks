set_max_delay 30 -fall -rise_from clk2 -fall_from pin1 -through [get_ports clk*] -fall_through net1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
