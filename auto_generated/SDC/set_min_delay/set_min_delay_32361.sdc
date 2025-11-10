set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through * -fall_through xor* -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
