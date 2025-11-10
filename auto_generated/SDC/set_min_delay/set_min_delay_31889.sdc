set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
