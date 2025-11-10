set_min_delay 30 -rise -from [get_ports clk*] -rise_from pin* -through xor1 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
