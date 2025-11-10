set_max_delay 4.0 -from xor* -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through net2 -rise_through pin* -rise_to port* -fall_to *
