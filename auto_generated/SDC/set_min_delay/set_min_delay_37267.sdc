set_min_delay 30 -rise -rise_from [get_ports clk1] -to ff* -fall_to pin1 -ignore_clock_latency -probe
