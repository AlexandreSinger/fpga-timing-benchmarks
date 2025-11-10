set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from core_clock -through * -ignore_clock_latency -reset_path
