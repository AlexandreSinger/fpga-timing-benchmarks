set_min_delay 30 -rise -rise_from pin1 -through [get_ports clk1] -rise_through and1 -fall_through net1 -to pin* -rise_to clk2 -fall_to pin* -ignore_clock_latency
