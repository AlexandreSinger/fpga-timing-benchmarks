set_max_delay 30 -from clk* -rise_from xor1 -rise_through xor* -fall_through * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
