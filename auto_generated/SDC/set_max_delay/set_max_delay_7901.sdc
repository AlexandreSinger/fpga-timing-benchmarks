set_max_delay 4.0 -rise -rise_from xor1 -through net2 -fall_through * -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency
