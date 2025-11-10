set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through ff* -rise_through xor1 -to [get_ports {clk0}]
