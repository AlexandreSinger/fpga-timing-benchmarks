set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -fall_through adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
