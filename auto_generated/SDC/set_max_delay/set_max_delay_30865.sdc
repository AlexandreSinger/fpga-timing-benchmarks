set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through xor* -to port2 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -probe -reset_path
