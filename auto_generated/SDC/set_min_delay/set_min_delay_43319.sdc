set_min_delay 30 -rise -fall -rise_from * -through net1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency
