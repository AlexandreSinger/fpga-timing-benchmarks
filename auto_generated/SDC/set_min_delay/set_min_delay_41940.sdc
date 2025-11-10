set_min_delay 30 -from xor* -rise_from {clk1 clk2} -fall_from port* -rise_through [get_ports clk*] -fall_through * -to and1 -rise_to [get_clocks {core_clk}]
