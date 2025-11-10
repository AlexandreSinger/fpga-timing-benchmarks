set_max_delay 10 -rise -through * -rise_through * -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
