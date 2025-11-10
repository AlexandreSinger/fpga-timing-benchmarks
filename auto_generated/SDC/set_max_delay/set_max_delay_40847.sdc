set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through xor1 -to pin* -fall_to pin2 -ignore_clock_latency -reset_path
