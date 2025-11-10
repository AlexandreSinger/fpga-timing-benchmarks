set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_to ff1 -ignore_clock_latency -probe
