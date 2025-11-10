set_max_delay 30 -rise -from pin2 -through ff1 -rise_through * -fall_through pin2 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
