set_min_delay 10 -rise -fall -from port1 -rise_from xor1 -fall_from ff1 -through pin1 -rise_through xor1 -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -reset_path
