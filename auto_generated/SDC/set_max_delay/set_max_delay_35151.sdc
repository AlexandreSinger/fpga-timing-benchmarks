set_max_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
