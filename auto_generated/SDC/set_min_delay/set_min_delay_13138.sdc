set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from xor1 -rise_through ff* -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
