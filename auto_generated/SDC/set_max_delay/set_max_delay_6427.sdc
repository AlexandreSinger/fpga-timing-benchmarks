set_max_delay 4.0 -through and1 -fall_through ff1 -to clk2 -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency
