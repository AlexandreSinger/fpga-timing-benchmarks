set_max_delay 10 -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
