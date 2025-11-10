set_min_delay 10 -from [get_clocks {core_clk}] -fall_from and1 -fall_through xor1 -to [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
