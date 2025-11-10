set_max_delay 30 -from {clk1 clk2} -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}]
