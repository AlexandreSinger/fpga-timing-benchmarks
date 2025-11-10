set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from xor1 -fall_from * -through * -fall_through pin* -fall_to core_clock -ignore_clock_latency -reset_path
