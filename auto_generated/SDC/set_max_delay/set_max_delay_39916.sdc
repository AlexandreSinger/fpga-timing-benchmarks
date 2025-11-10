set_max_delay 30 -rise -fall -through net1 -rise_through net1 -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency
