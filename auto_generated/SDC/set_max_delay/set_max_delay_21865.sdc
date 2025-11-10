set_max_delay 10 -fall -through and1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency
