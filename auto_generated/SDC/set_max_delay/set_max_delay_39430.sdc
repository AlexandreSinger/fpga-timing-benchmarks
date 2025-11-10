set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -to pin1 -rise_to [get_clocks {core_clk}] -probe
