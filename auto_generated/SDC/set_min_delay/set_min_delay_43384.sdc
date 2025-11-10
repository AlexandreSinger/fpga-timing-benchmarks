set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -to ff* -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
