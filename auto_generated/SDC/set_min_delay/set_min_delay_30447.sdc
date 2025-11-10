set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -through ff* -rise_through pin1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe
