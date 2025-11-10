set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through pin* -rise_through net1 -rise_to ff1 -ignore_clock_latency
