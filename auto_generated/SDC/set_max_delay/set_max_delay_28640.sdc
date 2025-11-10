set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through net2 -to pin* -ignore_clock_latency -probe -reset_path
