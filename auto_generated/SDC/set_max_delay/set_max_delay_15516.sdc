set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -through * -fall_through [get_ports {clk0}] -to clk1 -rise_to xor* -ignore_clock_latency -probe -reset_path
