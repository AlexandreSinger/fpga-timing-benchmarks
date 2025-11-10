set_max_delay 30 -fall -from [get_ports {clk0}] -through net1 -fall_through xor1 -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
