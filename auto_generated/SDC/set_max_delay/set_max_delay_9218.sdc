set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from xor* -fall_through xor* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
