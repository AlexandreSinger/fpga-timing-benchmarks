set_multicycle_path 2 -hold -fall -through * -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to pin* -fall_to clk*
