set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe
