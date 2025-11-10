set_max_delay 4.0 -rise -rise_from xor1 -rise_through * -fall_through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
