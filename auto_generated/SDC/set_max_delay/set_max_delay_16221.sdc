set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from * -through net1 -fall_through and1 -to pin* -rise_to * -fall_to adder1 -ignore_clock_latency -probe
