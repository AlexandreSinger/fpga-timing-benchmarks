set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin2 -through [get_ports {clk0}] -fall_through ff1
