set_min_delay 30 -from [get_ports clk*] -rise_from port2 -rise_through net* -fall_through ff1 -to port2 -rise_to pin1 -fall_to ff* -ignore_clock_latency -probe
