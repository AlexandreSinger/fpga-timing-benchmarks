set_max_delay 30 -from [get_ports {clk0}] -rise_from * -through adder1 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -reset_path
