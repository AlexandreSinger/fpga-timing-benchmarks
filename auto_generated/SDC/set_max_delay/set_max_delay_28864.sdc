set_max_delay 10 -from * -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
