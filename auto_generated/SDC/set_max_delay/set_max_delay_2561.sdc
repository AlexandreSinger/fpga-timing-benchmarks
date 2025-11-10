set_max_delay 4.0 -fall -through xor1 -rise_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2]
