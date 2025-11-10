set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from xor1 -through xor1 -fall_through [get_ports clk*] -to port2 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
