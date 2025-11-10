set_min_delay 10 -rise -fall -from port* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through xor1 -to adder1 -ignore_clock_latency
