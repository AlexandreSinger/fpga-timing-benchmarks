set_min_delay 30 -rise_from port1 -fall_from port* -through pin2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
