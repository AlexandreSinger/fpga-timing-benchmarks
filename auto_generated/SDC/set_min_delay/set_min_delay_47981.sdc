set_min_delay 30 -rise -fall -from [get_ports clk1] -through ff* -rise_through net* -fall_through ff1 -to ff1 -fall_to port1 -ignore_clock_latency -probe
