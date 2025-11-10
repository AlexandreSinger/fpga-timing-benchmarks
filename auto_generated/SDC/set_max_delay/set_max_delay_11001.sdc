set_max_delay 4.0 -rise -from * -rise_from port1 -through ff* -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
