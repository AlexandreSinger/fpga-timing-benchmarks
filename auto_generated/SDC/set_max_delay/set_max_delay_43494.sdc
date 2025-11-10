set_max_delay 30 -rise -fall -fall_from ff* -rise_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe -reset_path
