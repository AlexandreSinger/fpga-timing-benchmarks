set_min_delay 10 -rise_from {clk1 clk2} -fall_from pin* -rise_through xor* -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
