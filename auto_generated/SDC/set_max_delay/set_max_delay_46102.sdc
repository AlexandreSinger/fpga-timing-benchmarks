set_max_delay 30 -rise -fall -from [get_ports clk1] -through * -fall_through and1 -rise_to core_clock -fall_to * -ignore_clock_latency -probe
