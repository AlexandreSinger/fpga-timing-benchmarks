set_min_delay 30 -from xor* -rise_from * -through net* -rise_through xor* -to clk2 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
