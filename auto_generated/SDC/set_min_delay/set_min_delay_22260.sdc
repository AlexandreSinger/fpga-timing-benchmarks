set_min_delay 10 -from [get_ports clk*] -fall_from * -to ff* -rise_to port1 -ignore_clock_latency -probe
