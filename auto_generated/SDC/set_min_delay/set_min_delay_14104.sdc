set_min_delay 4.0 -rise -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through * -to ff1 -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe
