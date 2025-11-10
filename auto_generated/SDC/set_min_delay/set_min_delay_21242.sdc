set_min_delay 10 -fall -from core_clock -rise_from [get_ports clk*] -fall_through xor1 -ignore_clock_latency -reset_path
