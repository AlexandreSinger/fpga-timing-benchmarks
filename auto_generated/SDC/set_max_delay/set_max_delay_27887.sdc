set_max_delay 10 -rise -rise_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to clk* -fall_to pin1 -ignore_clock_latency -probe -reset_path
