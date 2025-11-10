set_multicycle_path 2 -setup -hold -fall -rise_from [get_clocks {core_clk}] -through xor* -rise_to xor* -fall_to [get_ports clk*] -reset_path
