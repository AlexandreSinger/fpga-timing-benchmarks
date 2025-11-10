set_min_delay 10 -from xor1 -rise_from * -fall_from [get_ports clk*] -through net1 -to * -rise_to ff1 -ignore_clock_latency -probe -reset_path
