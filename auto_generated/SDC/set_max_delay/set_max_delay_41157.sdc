set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from * -to clk2 -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
