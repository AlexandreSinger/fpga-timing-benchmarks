set_min_delay 30 -fall -rise_through * -fall_through [get_ports clk*] -to and1 -rise_to xor1 -ignore_clock_latency
