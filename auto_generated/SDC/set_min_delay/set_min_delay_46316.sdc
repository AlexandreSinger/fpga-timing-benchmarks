set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through pin2 -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
