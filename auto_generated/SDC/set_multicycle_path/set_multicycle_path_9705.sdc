set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from [get_ports {clk0}] -through net1 -rise_to [get_clocks {core_clk}] -reset_path
