set_min_delay 30 -fall -from port1 -fall_from ff1 -through pin2 -fall_through [get_ports clk1] -rise_to port* -ignore_clock_latency
