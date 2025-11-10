set_false_path -setup -from ff1 -fall_from [get_clocks {core_clk}] -rise_through xor1 -to [get_ports {clk0}] -rise_to *
