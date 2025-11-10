set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through xor1 -rise_through net* -to [get_clocks {core_clk}] -rise_to xor1 -fall_to [get_ports clk*] -probe
