set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through *
