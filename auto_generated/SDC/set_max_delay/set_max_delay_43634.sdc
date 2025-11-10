set_max_delay 30 -rise -from [get_ports clk1] -rise_from pin2 -fall_from pin* -through * -fall_through * -ignore_clock_latency -reset_path
