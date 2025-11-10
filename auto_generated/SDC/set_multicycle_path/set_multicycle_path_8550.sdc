set_multicycle_path 2 -setup -rise -fall_from [get_ports clk*] -rise_through net2 -to pin* -rise_to [get_clocks {core_clk}]
