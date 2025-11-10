set_max_delay 4.0 -fall -fall_from [get_ports clk2] -through * -rise_through xor1 -ignore_clock_latency -probe -reset_path
