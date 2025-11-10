set_max_delay 10 -rise_from pin* -fall_from [get_ports clk1] -through * -rise_to * -fall_to * -ignore_clock_latency -probe
