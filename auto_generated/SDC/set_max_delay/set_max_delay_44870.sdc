set_max_delay 30 -fall -rise_from pin2 -fall_from * -through [get_ports clk1] -rise_through ff1 -to * -rise_to xor1 -ignore_clock_latency
