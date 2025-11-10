set_min_delay 30 -rise -fall_from [get_ports clk*] -rise_through xor1 -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
