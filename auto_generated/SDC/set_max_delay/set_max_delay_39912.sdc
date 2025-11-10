set_max_delay 30 -rise -fall -through xor1 -rise_through [get_ports clk1] -fall_through and1 -to [get_ports clk1] -ignore_clock_latency
