set_multicycle_path 2 -from [get_clocks {core_clk}] -fall_from ff* -through and1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to port2 -fall_to pin*
