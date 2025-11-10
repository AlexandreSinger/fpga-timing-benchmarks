set_max_delay 30 -through xor1 -rise_through ff* -to pin1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
