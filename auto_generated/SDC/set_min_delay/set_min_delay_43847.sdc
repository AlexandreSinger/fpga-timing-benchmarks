set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -to * -rise_to core_clock -fall_to pin* -ignore_clock_latency -reset_path
