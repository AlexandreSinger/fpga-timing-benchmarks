set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}] -rise_to port1 -fall_to [get_ports clk*] -reset_path
