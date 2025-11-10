set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
