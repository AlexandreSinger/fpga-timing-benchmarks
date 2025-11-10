set_multicycle_path 2 -setup -hold -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through pin* -rise_through net1 -fall_through pin2
