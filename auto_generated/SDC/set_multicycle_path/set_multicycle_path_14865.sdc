set_multicycle_path 2 -fall_from * -through ff* -rise_through ff* -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_clocks {core_clk}]
