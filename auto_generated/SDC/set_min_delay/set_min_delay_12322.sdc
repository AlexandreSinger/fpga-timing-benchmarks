set_min_delay 4.0 -fall -fall_from pin* -through and1 -rise_through net1 -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
