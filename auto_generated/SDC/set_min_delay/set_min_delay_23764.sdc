set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -through [get_ports {clk0}] -fall_through ff* -rise_to xor1 -probe
