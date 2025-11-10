set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from clk1 -through * -rise_to pin* -fall_to pin* -ignore_clock_latency -probe -reset_path
