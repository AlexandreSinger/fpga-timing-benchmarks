set_min_delay 30 -rise -from xor* -fall_from [get_ports clk*] -through ff* -rise_to * -fall_to clk* -ignore_clock_latency -probe
