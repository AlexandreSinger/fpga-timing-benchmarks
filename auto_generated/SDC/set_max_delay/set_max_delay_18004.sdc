set_max_delay 10 -rise -fall -through xor* -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
