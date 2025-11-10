set_max_delay 4.0 -fall -from xor1 -rise_from [get_ports clk1] -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
