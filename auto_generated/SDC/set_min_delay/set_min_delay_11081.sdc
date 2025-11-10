set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from pin1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
