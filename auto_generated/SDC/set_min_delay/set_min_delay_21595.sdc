set_min_delay 10 -fall -rise_from [get_ports clk1] -through and1 -to * -rise_to * -ignore_clock_latency
