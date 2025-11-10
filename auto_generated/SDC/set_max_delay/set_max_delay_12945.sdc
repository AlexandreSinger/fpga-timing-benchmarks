set_max_delay 4.0 -rise -fall -from * -rise_from port2 -fall_from [get_ports clk1] -through pin1 -fall_through xor1 -ignore_clock_latency -reset_path
