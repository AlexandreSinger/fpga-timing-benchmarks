set_min_delay 30 -from core_clock -fall_from xor* -rise_through xor* -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
