set_multicycle_path 2 -setup -rise -fall -from xor* -fall_from [get_clocks {core_clk}] -through net1 -to [get_ports clk2] -reset_path
