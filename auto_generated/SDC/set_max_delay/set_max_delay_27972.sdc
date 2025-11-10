set_max_delay 10 -rise -through [get_ports clk1] -rise_through * -fall_through * -to xor1 -rise_to * -fall_to and1 -ignore_clock_latency
