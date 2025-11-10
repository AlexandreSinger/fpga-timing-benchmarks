set_max_delay 10 -fall -from [get_clocks {core_clk}] -to * -fall_to [get_ports {clk0}]
