set_min_delay 10 -rise_from [get_ports clk*] -fall_from xor1 -through [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe -reset_path
