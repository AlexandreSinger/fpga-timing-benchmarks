set_multicycle_path 2 -setup -fall -from clk2 -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -reset_path
