set_min_delay 4.0 -rise_from [get_ports clk2] -rise_through xor1 -fall_through * -ignore_clock_latency -probe -reset_path
