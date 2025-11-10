set_min_delay 30 -rise -fall -from xor* -through * -fall_through [get_ports clk1] -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency
