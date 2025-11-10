set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
