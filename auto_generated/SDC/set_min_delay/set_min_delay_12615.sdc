set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through xor* -to [get_ports {clk0}] -rise_to ff* -fall_to and1 -probe -reset_path
