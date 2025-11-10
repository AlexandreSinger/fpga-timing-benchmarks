set_multicycle_path 2 -start -from [get_clocks {core_clk}] -through ff* -fall_through * -rise_to [get_ports clk2] -reset_path
