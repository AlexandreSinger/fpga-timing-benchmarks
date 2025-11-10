set_max_delay 10 -rise -fall -fall_from xor1 -through xor1 -rise_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency
