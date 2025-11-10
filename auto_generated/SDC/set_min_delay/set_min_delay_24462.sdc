set_min_delay 10 -rise -fall_from ff* -rise_through net* -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
