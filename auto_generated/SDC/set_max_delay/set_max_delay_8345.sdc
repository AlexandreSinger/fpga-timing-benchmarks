set_max_delay 4.0 -fall -from core_clock -rise_from xor1 -rise_through [get_ports clk*] -fall_through pin* -ignore_clock_latency -reset_path
