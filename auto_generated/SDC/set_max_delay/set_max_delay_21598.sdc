set_max_delay 10 -fall -rise_from [get_ports clk1] -through pin2 -to port2 -fall_to [get_ports clk2] -ignore_clock_latency
