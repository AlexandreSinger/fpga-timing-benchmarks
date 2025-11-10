set_max_delay 10 -rise -fall -fall_through pin2 -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
