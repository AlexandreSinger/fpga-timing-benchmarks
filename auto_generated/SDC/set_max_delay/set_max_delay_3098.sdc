set_max_delay 4.0 -rise_from pin1 -through ff1 -rise_through [get_ports clk1] -fall_through xor1 -ignore_clock_latency
