set_min_delay 4.0 -fall -from xor1 -fall_from [get_ports clk2] -fall_through * -ignore_clock_latency -probe -reset_path
