set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_through xor* -rise_to [get_ports {clk0}] -reset_path
