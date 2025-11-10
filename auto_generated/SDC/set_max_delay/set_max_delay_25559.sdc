set_max_delay 10 -from [get_clocks {core_clk}] -rise_from xor* -fall_from and1 -rise_through and1 -fall_through ff* -to [get_ports {clk0}] -probe
