set_max_delay 30 -rise -from port* -rise_from * -fall_from adder1 -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
