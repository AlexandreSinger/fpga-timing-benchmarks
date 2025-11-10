set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from [get_ports {clk0}] -rise_through net* -fall_through * -rise_to [get_ports {clk0}] -probe
