set_min_delay 10 -fall -from [get_ports {clk0}] -rise_through ff* -fall_through pin1 -fall_to [get_clocks {core_clk}]
