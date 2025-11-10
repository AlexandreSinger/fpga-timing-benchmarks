set_max_delay 10 -from ff1 -rise_through [get_ports {clk0}] -fall_through adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
