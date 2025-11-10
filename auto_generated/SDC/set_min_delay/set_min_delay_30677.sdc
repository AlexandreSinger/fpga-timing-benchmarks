set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from clk* -rise_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe -reset_path
