set_max_delay 4.0 -rise_from xor1 -fall_from port* -rise_through [get_ports clk1] -fall_through net1 -fall_to pin1 -ignore_clock_latency
