set_max_delay 10 -from port2 -rise_from port2 -fall_from [get_ports clk*] -fall_through ff1 -to ff* -ignore_clock_latency -probe
