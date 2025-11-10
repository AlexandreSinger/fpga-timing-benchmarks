set_min_delay 10 -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through adder1 -ignore_clock_latency -reset_path
