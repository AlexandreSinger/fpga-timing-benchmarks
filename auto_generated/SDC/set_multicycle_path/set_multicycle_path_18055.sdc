set_multicycle_path 2 -setup -rise -from [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
