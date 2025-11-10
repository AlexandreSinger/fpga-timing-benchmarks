set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports clk*] -fall_from xor1 -through * -fall_through * -fall_to core_clock -ignore_clock_latency -reset_path
