set_min_delay 30 -rise_from and1 -rise_through pin* -to [get_ports clk1] -rise_to ff* -fall_to * -ignore_clock_latency -probe
