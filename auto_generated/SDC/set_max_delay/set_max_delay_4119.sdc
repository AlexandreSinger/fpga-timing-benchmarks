set_max_delay 4.0 -rise -from xor1 -fall_from [get_ports clk*] -rise_through ff* -fall_through net2 -ignore_clock_latency
