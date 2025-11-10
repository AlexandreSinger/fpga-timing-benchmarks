set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*] -rise_to xor* -fall_to [get_clocks {core_clk}] -reset_path
