set_multicycle_path 2 -hold -rise -end -through [get_ports {clk0}] -fall_through net* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
