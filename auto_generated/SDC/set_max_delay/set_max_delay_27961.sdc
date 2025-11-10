set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through xor* -to clk* -rise_to port* -fall_to [get_clocks {core_clk}] -probe -reset_path
