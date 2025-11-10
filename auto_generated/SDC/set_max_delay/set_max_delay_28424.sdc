set_max_delay 10 -fall -from pin* -through net2 -fall_through net2 -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe
