set_min_delay 10 -rise -fall -fall_from clk1 -through xor1 -fall_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
