set_min_delay 30 -fall -from * -fall_from ff* -through and1 -rise_through pin1 -to port2 -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
