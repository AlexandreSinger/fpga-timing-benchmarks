set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -rise_through pin* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to port* -fall_to ff1
