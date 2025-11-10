set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from port* -rise_through * -rise_to [get_ports {clk0}] -probe -reset_path
