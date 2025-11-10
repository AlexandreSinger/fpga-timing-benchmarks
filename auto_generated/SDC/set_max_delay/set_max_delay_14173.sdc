set_max_delay 4.0 -rise -fall_from pin1 -through net1 -rise_through [get_ports clk1] -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
