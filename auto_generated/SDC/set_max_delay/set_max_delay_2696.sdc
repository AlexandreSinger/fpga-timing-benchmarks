set_max_delay 4.0 -from [get_ports {clk0}] -rise_from xor1 -fall_from ff* -fall_through ff* -to [get_clocks {core_clk}]
