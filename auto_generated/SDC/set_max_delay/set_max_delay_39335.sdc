set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from xor* -fall_through net2 -rise_to * -ignore_clock_latency
