set_min_delay 10 -from [get_clocks {core_clk}] -rise_from port1 -through [get_ports {clk0}] -rise_to adder1 -fall_to and1 -ignore_clock_latency -probe -reset_path
