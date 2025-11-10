set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from xor* -rise_through net* -fall_through net* -to adder1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
