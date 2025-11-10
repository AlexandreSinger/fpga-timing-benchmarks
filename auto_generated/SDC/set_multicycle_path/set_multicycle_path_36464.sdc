set_multicycle_path 2 -rise -fall -start -from clk* -rise_from [get_ports {clk0}] -to xor* -fall_to [get_clocks {core_clk}] -reset_path
