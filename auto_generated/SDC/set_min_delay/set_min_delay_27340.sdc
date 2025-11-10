set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from pin1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
