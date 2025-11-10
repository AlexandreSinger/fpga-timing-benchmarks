set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through pin* -to [get_ports {clk0}] -rise_to port* -reset_path
