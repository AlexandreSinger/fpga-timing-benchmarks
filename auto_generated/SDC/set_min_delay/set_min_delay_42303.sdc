set_min_delay 30 -from adder1 -through [get_ports clk1] -fall_through xor1 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
