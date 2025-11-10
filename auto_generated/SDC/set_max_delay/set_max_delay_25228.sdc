set_max_delay 10 -fall -rise_from [get_ports clk2] -through xor1 -to * -ignore_clock_latency -probe -reset_path
