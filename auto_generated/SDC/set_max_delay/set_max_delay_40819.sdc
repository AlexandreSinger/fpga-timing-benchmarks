set_max_delay 30 -rise -fall_from [get_ports clk2] -through xor1 -fall_to * -ignore_clock_latency -probe -reset_path
