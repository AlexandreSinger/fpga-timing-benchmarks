set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through adder1 -ignore_clock_latency -reset_path
