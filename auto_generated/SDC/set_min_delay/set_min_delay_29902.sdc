set_min_delay 10 -rise -fall -rise_from ff1 -through [get_ports clk1] -rise_through xor1 -fall_through ff* -ignore_clock_latency -probe -reset_path
