set_false_path -rise -reset_path -from ff* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through xor1 -to [get_clocks {core_clk}] -fall_to port*
