set_min_delay 30 -rise -rise_from ff1 -fall_from core_clock -rise_through xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
