set_max_delay 30 -fall -rise_from clk2 -through net1 -rise_through [get_ports clk*] -fall_through pin2 -ignore_clock_latency
