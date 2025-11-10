set_max_delay 30 -fall -rise_from * -through net1 -fall_through pin2 -to * -fall_to [get_ports clk2] -ignore_clock_latency
