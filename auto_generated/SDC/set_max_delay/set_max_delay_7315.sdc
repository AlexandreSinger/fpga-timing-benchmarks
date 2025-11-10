set_max_delay 4.0 -rise -from xor1 -rise_from * -fall_from [get_ports clk2] -rise_through ff1 -ignore_clock_latency -reset_path
