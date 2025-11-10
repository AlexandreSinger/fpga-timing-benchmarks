set_max_delay 30 -rise -from port* -rise_from port* -through pin1 -fall_through pin2 -rise_to clk* -fall_to ff1 -ignore_clock_latency -probe
