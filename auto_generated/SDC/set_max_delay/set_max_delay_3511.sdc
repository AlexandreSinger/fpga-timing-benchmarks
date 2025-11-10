set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -rise_to [get_clocks {core_clk}] -reset_path
