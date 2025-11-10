set_max_delay 30 -rise -from [get_ports clk*] -fall_from ff* -through xor1 -rise_through xor* -fall_through and1 -rise_to clk* -ignore_clock_latency -probe
