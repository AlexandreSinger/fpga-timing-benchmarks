set_min_delay 10 -rise_from core_clock -through xor1 -to [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe -reset_path
