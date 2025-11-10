set_min_delay 10 -fall -from ff1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through and1 -rise_to adder1 -ignore_clock_latency -reset_path
