set_max_delay 30 -fall_from xor1 -through pin2 -fall_through [get_ports clk1] -to clk2 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
