set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
