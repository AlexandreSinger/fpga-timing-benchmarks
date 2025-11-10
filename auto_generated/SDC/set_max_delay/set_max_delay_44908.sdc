set_max_delay 30 -fall -rise_from xor1 -fall_from clk2 -through [get_ports clk1] -fall_through * -ignore_clock_latency -probe -reset_path
