set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through and1 -fall_to * -ignore_clock_latency -probe
