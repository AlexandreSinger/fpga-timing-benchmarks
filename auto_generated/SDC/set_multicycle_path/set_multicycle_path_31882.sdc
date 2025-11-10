set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -through ff1 -fall_through xor* -to [get_ports clk2] -rise_to port2 -reset_path
