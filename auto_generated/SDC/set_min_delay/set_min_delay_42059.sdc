set_min_delay 30 -from clk2 -rise_from xor1 -through [get_ports clk1] -fall_through pin1 -rise_to ff* -ignore_clock_latency -reset_path
