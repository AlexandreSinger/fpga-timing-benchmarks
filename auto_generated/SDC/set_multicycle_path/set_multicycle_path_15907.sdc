set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_through ff* -to clk*
