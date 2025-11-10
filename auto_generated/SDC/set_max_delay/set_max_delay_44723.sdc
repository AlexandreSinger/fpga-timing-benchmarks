set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from clk2 -rise_through * -fall_through and1 -to [get_clocks {core_clk}] -probe -reset_path
