set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through pin2 -rise_to port1 -reset_path
