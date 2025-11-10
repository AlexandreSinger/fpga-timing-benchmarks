set_multicycle_path 2 -setup -hold -from [get_ports clk*] -fall_through pin2 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
