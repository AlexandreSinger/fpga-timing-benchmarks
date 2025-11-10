set_max_delay 10 -through [get_ports clk1] -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe -reset_path
