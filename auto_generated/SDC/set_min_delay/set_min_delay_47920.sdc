set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from pin2 -through * -rise_through * -to core_clock -ignore_clock_latency -probe -reset_path
