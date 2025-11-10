set_min_delay 10 -rise -from port1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through net1 -rise_to ff* -fall_to ff* -ignore_clock_latency -probe
