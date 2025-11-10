set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -to * -rise_to [get_ports clk2] -reset_path
