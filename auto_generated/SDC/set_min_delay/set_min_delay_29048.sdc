set_min_delay 10 -from * -fall_from [get_ports clk1] -through ff* -fall_through ff1 -to * -rise_to pin2 -ignore_clock_latency -probe
