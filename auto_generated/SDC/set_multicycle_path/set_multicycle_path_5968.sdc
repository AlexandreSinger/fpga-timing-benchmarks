set_multicycle_path 2 -fall -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through ff* -fall_through *
