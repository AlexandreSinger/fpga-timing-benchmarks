set_multicycle_path 2 -hold -fall -start -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through and1 -rise_to pin2 -reset_path
