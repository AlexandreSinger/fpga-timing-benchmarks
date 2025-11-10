set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin1 -to clk1 -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
