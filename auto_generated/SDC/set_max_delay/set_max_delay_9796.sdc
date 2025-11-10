set_max_delay 4.0 -fall_from xor1 -through * -rise_through [get_ports clk1] -fall_through xor1 -to clk2 -ignore_clock_latency -reset_path
