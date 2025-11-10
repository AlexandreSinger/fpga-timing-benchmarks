set_max_delay 4.0 -rise -from port* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through ff1 -reset_path
