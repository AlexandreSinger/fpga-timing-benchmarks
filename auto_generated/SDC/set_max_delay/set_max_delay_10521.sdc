set_max_delay 4.0 -rise -fall -rise_from and1 -through pin1 -rise_through net1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
