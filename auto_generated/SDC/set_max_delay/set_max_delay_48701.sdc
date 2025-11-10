set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from * -through * -rise_through pin1 -fall_through * -ignore_clock_latency -probe -reset_path
