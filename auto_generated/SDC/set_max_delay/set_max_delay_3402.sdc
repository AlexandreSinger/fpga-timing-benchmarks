set_max_delay 4.0 -through and1 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to pin1 -ignore_clock_latency
