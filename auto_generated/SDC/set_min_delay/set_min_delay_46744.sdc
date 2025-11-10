set_min_delay 30 -rise -from pin2 -fall_from port1 -rise_through [get_ports {clk0}] -fall_through pin* -to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -reset_path
