set_min_delay 4.0 -rise -from core_clock -fall_from xor1 -through pin2 -rise_through pin1 -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -reset_path
