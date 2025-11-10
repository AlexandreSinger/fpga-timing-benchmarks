set_min_delay 30 -fall -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
