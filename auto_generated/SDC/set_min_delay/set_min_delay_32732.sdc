set_min_delay 10 -rise -from * -rise_from pin* -fall_from port1 -through [get_ports clk*] -rise_through * -fall_through xor1 -to xor1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
