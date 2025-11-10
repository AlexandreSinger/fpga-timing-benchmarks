set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -rise_from xor* -to core_clock -rise_to [get_ports {clk0}] -reset_path
