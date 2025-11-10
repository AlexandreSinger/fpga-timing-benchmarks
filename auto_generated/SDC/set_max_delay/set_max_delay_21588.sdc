set_max_delay 10 -fall -rise_from * -through [get_ports clk1] -fall_through net1 -fall_to pin1 -ignore_clock_latency
