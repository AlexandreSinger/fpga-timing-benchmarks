set_min_delay 30 -rise -from pin* -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through adder1 -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
