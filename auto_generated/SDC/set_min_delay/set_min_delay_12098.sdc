set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through pin* -rise_through net1 -fall_through [get_ports clk1] -ignore_clock_latency -probe
