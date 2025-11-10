set_min_delay 10 -rise -rise_from core_clock -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
