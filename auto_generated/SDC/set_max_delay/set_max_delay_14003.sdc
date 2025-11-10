set_max_delay 4.0 -rise -from xor* -through ff1 -rise_through ff* -fall_through pin2 -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
