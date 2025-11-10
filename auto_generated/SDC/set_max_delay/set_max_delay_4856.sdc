set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk2 -fall_through * -fall_to [get_clocks {core_clk}] -reset_path
