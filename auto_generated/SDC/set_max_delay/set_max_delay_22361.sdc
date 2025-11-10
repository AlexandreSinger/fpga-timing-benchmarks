set_max_delay 10 -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin2 -ignore_clock_latency -probe -reset_path
