set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff* -rise_through pin* -to [get_clocks {core_clk}] -fall_to clk*
