set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from pin* -to ff* -rise_to pin2 -ignore_clock_latency -probe
