set_max_delay 4.0 -rise -from xor* -rise_from [get_ports clk*] -fall_from port2 -fall_through ff* -ignore_clock_latency -probe
