set_min_delay 30 -rise -fall -from * -fall_from * -through * -fall_through xor1 -to [get_ports clk*] -rise_to and1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
