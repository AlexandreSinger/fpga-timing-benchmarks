set_min_delay 10 -rise -from xor* -rise_from {clk1 clk2} -fall_from and1 -through xor* -fall_through ff* -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe -reset_path
