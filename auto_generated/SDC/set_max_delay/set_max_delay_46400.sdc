set_max_delay 30 -rise -fall -fall_from clk2 -through xor1 -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
