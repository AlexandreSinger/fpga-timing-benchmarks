set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -through net1 -rise_through * -fall_through pin1 -ignore_clock_latency -probe -reset_path
