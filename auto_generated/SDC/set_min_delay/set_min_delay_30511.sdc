set_min_delay 10 -rise -rise_from [get_ports clk*] -through ff* -rise_through xor* -fall_through pin2 -rise_to clk* -fall_to port* -ignore_clock_latency -probe
