set_min_delay 4.0 -rise -fall -from xor1 -rise_from * -fall_from * -through * -rise_through [get_ports clk1] -rise_to pin1 -ignore_clock_latency
