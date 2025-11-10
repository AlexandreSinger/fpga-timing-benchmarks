set_max_delay 10 -rise -fall -rise_from * -through * -rise_through pin* -fall_through pin* -to * -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe
