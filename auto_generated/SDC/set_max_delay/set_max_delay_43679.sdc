set_max_delay 30 -rise -from [get_ports clk1] -rise_from * -fall_from pin1 -rise_through * -to xor1 -ignore_clock_latency -reset_path
