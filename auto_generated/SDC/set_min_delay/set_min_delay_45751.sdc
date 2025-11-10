set_min_delay 30 -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from * -rise_through xor* -to * -rise_to clk* -ignore_clock_latency
