set_min_delay 10 -rise -from [get_ports clk1] -fall_from port1 -through * -fall_through ff1 -ignore_clock_latency -probe -reset_path
