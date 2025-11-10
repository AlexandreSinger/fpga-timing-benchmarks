set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from clk2 -rise_through [get_ports {clk0}] -to and1 -fall_to xor* -ignore_clock_latency -reset_path
