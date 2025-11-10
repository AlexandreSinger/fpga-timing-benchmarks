set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -rise_from * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
