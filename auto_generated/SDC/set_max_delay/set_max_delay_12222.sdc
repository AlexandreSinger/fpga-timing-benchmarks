set_max_delay 4.0 -fall -rise_from port2 -through [get_ports clk*] -rise_through pin2 -fall_through net1 -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
