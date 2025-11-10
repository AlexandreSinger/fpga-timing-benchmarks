set_max_delay 10 -from * -fall_from [get_ports clk*] -rise_through ff* -to xor* -fall_to xor1 -ignore_clock_latency -probe
