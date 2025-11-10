set_min_delay 30 -rise -fall -fall_through net* -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
