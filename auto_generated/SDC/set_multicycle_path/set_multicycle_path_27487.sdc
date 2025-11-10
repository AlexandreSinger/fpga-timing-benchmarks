set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_through net* -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
