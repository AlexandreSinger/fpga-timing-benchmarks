set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from ff* -rise_through pin2 -to [get_ports {clk0}] -rise_to port* -probe -reset_path
