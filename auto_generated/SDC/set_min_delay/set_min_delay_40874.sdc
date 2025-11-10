set_min_delay 30 -rise -fall_from [get_ports clk2] -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
