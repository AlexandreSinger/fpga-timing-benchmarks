set_max_delay 10 -rise -from pin* -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin* -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
