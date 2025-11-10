set_min_delay 4.0 -rise_from port1 -through pin* -to * -fall_to [get_ports clk1] -ignore_clock_latency
