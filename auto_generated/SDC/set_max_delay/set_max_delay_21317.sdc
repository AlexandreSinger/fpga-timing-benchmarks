set_max_delay 10 -fall -from port* -fall_from [get_clocks {core_clk}] -fall_through pin2 -to [get_ports {clk0}] -reset_path
