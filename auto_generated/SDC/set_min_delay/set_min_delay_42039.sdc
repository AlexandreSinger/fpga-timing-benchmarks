set_min_delay 30 -from xor* -rise_from * -through * -rise_through [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -reset_path
