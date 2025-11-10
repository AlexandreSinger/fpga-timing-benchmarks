set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through xor* -rise_through net* -fall_through net1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
