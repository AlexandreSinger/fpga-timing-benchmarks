set_min_delay 10 -rise -fall -from xor* -fall_from [get_clocks {core_clk}] -through * -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe -reset_path
