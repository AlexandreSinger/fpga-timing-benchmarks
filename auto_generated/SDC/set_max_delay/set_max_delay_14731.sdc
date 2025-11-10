set_max_delay 4.0 -from adder1 -rise_from xor* -fall_from [get_ports {clk0}] -through ff* -fall_through net2 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency -probe
