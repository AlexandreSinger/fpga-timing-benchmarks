set_max_delay 30 -fall -from pin1 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe
