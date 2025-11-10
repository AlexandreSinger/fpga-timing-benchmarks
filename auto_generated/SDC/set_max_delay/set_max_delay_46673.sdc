set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through * -rise_to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
