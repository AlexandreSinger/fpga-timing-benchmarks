set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_through * -to ff* -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
