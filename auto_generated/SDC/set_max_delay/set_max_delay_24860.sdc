set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port* -rise_to [get_clocks {core_clk}] -reset_path
