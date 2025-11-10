set_max_delay 30 -fall -from [get_ports clk*] -rise_through net* -fall_through net1 -to port* -fall_to port1 -ignore_clock_latency -probe
