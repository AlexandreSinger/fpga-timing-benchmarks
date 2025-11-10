set_max_delay 10 -from port2 -rise_from [get_ports clk*] -fall_from ff* -rise_through ff1 -to ff1 -rise_to pin* -ignore_clock_latency -probe
