set_multicycle_path 2 -start -through ff* -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
