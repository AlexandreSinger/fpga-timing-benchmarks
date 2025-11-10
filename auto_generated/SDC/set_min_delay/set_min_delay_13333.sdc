set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net2 -fall_through * -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
