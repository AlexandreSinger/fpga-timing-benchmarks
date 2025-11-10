set_max_delay 30 -rise -fall -rise_from * -through pin* -to pin2 -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe
