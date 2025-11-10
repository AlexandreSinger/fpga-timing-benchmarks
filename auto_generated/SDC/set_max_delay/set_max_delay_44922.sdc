set_max_delay 30 -fall -rise_from clk1 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
