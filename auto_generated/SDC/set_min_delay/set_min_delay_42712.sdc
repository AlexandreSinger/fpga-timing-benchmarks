set_min_delay 30 -rise -fall -from port1 -rise_from and1 -fall_from [get_ports clk2] -rise_through pin* -to * -ignore_clock_latency
