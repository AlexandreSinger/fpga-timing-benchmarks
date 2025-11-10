set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from port* -rise_through * -to [get_clocks {core_clk}] -fall_to port1 -reset_path
