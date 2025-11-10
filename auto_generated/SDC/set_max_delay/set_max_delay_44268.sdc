set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_through * -to clk2 -rise_to * -ignore_clock_latency -probe -reset_path
