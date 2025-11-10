set_max_delay 30 -rise -from clk2 -rise_from pin2 -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
