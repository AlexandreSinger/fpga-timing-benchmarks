set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from port* -to port* -rise_to pin2 -fall_to {clk1 clk2} -reset_path
