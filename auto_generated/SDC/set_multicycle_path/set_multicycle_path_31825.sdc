set_multicycle_path 2 -setup -fall -from * -rise_from [get_ports clk1] -rise_through and1 -fall_through xor* -rise_to [get_clocks {core_clk}] -reset_path
