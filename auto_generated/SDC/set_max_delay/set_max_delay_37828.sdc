set_max_delay 30 -fall -from [get_ports {clk0}] -fall_through and1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
