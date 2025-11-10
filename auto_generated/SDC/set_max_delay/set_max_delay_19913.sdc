set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -rise_through ff1 -fall_to [get_clocks {core_clk}]
