set_max_delay 30 -rise -from xor* -rise_from clk2 -rise_through * -fall_through * -to [get_ports clk*] -fall_to pin* -ignore_clock_latency
