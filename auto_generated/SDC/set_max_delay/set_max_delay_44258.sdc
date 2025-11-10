set_max_delay 30 -rise -rise_from [get_ports clk1] -rise_through * -fall_through pin2 -fall_to * -ignore_clock_latency -probe -reset_path
