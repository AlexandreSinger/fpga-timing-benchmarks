set_max_delay 30 -fall -fall_from {clk1 clk2} -through xor* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
