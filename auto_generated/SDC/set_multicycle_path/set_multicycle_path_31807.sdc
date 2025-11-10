set_multicycle_path 2 -setup -fall -from * -rise_from [get_ports clk1] -through xor* -rise_through pin* -to [get_clocks {core_clk}] -reset_path
