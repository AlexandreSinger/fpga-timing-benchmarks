set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from xor1 -fall_through ff* -fall_to [get_clocks {core_clk}]
