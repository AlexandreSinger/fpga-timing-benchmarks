set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from xor1 -through xor* -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
