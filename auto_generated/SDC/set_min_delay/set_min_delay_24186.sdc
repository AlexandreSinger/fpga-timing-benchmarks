set_min_delay 10 -rise -rise_from ff1 -fall_from [get_ports clk*] -rise_through net1 -to ff* -rise_to ff1 -ignore_clock_latency
