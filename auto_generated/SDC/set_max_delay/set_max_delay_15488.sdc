set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from clk1 -fall_from [get_ports {clk0}] -fall_through and1 -to xor* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
