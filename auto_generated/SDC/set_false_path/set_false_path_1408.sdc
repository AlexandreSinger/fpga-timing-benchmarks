set_false_path -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through xor1 -rise_to *
