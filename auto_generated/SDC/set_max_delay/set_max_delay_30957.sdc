set_max_delay 10 -fall -rise_from adder1 -fall_from [get_ports clk1] -through and1 -fall_through xor* -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
