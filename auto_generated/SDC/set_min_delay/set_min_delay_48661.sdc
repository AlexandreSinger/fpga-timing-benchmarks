set_min_delay 30 -from port1 -fall_from pin1 -through net2 -rise_through pin* -fall_through net1 -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
