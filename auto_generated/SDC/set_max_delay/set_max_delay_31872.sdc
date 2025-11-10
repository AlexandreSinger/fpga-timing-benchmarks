set_max_delay 10 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through * -to clk2 -rise_to xor1 -ignore_clock_latency -probe -reset_path
