set_max_delay 10 -rise -from * -fall_through ff* -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
