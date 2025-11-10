set_min_delay 10 -from xor1 -rise_from xor1 -fall_from [get_ports clk2] -through * -rise_through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
