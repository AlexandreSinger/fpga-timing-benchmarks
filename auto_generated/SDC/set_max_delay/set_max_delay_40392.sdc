set_max_delay 30 -rise -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -to * -fall_to * -probe
