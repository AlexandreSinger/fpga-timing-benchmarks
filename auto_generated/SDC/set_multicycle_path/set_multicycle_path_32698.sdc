set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through and1 -to pin* -rise_to [get_clocks {core_clk}] -fall_to xor1
