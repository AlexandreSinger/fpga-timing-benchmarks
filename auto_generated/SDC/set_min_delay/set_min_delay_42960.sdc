set_min_delay 30 -rise -fall -from * -fall_from [get_clocks {core_clk}] -rise_through ff1 -to * -rise_to [get_ports {clk0}] -reset_path
