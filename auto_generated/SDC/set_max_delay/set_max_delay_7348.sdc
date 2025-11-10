set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from pin2 -fall_from [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
