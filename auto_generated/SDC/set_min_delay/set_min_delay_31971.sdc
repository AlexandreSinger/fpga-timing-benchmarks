set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from xor1 -through ff1 -rise_through * -fall_through net1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
