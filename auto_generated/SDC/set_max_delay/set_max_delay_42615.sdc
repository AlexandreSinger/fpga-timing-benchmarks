set_max_delay 30 -fall_from pin* -rise_through and1 -fall_through * -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
