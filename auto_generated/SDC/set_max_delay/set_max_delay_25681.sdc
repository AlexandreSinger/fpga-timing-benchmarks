set_max_delay 10 -from [get_clocks {core_clk}] -rise_from adder1 -through pin* -to pin2 -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
