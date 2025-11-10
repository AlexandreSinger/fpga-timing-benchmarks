set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net2 -fall_through * -fall_to [get_clocks {core_clk}] -reset_path
