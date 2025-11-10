set_min_delay 30 -fall -from [get_ports {clk0}] -through net2 -rise_through and1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
