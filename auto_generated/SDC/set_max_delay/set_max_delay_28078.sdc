set_max_delay 10 -fall -from port* -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through * -probe -reset_path
