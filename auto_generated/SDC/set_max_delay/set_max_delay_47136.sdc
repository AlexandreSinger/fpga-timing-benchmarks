set_max_delay 30 -fall -from adder1 -rise_from clk1 -through pin* -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
