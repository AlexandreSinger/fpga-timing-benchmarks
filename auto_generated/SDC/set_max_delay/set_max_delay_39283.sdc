set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from pin1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to ff*
