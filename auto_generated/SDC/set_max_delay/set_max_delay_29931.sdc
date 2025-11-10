set_max_delay 10 -rise -fall -rise_from * -through [get_ports clk1] -fall_through net1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
