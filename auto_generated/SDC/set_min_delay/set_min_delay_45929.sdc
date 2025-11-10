set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
