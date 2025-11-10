set_min_delay 4.0 -rise -fall -rise_from ff* -through ff* -rise_through and1 -fall_through pin* -to and1 -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency
