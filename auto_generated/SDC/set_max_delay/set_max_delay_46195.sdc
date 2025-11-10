set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from clk2 -through pin* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
