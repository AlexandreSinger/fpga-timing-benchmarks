set_max_delay 10 -rise -from pin1 -fall_from ff* -through net1 -rise_through [get_ports clk*] -to clk1 -ignore_clock_latency -probe -reset_path
