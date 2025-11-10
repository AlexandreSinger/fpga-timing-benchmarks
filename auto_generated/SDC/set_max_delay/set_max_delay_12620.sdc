set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -fall_through [get_ports {clk0}] -to clk2 -rise_to clk2 -fall_to pin* -ignore_clock_latency -reset_path
