set_multicycle_path 2 -end -from clk1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
