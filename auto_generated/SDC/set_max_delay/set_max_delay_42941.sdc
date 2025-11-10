set_max_delay 30 -rise -fall -from pin1 -fall_from [get_ports clk1] -through net* -ignore_clock_latency -probe -reset_path
