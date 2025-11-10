set_min_delay 10 -rise -from {clk1 clk2} -rise_from core_clock -rise_through * -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
