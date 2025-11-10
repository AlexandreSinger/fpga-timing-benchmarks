set_max_delay 10 -rise_from * -through [get_ports clk1] -rise_through ff1 -fall_through pin* -to clk* -rise_to * -fall_to pin2 -ignore_clock_latency -probe
