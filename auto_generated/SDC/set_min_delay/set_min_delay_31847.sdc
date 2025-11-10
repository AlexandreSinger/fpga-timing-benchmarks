set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from pin2 -through net* -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
