set_max_delay 10 -fall -rise_from ff1 -rise_through and1 -fall_through pin* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port* -probe -reset_path
