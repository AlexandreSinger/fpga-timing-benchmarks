set_multicycle_path 2 -rise -fall -from clk1 -fall_from [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
