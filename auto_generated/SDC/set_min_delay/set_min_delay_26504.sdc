set_min_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through pin1 -rise_through [get_ports {clk0}] -fall_through * -fall_to port*
