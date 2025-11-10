set_min_delay 30 -through pin2 -rise_through [get_ports clk*] -to clk2 -rise_to * -ignore_clock_latency -reset_path
