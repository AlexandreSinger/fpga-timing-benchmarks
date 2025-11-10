set_max_delay 10 -rise -fall -fall_from clk1 -through pin2 -rise_through * -fall_through ff1 -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe
