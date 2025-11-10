set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through * -fall_through net1 -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
