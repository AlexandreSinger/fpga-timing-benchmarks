set_max_delay 30 -rise -fall -fall_through xor* -to clk* -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
