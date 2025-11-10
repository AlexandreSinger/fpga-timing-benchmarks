set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through * -to [get_ports clk*] -rise_to xor* -fall_to port1
