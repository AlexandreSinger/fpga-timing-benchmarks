set_max_delay 4.0 -rise -from * -through [get_ports clk1] -fall_through xor1 -to xor1 -fall_to pin2 -ignore_clock_latency
