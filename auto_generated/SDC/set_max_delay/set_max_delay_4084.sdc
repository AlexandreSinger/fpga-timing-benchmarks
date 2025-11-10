set_max_delay 4.0 -rise -from ff* -rise_from [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe
