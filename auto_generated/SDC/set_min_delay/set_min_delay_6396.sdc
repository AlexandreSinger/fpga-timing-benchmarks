set_min_delay 4.0 -through net1 -rise_through pin1 -fall_through [get_ports clk*] -to and1 -fall_to * -ignore_clock_latency
