set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from xor1 -through [get_ports {clk0}] -rise_through ff1 -rise_to [get_clocks {core_clk}]
