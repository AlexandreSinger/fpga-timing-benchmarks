set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from pin1 -fall_through net2 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
