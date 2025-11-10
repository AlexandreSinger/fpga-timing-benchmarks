set_min_delay 30 -from xor* -rise_from [get_ports clk*] -fall_from pin2 -rise_through and1 -fall_through * -to clk* -rise_to * -ignore_clock_latency -probe
