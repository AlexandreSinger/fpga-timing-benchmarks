set_max_delay 10 -rise -fall_from xor1 -through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
