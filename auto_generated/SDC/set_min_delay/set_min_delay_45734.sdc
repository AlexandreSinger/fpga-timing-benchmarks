set_min_delay 30 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -ignore_clock_latency -probe -reset_path
