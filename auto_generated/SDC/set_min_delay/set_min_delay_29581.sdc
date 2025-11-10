set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through pin* -ignore_clock_latency -probe -reset_path
