set_max_delay 30 -rise -from pin1 -rise_from [get_ports clk1] -to * -ignore_clock_latency -reset_path
