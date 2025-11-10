set_multicycle_path 2 -start -from [get_ports clk*] -through [get_ports {clk0}] -to port2 -fall_to [get_clocks {core_clk}] -reset_path
