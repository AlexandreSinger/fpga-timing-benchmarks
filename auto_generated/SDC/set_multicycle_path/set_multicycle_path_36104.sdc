set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from port1 -fall_from [get_ports clk*] -rise_through pin1 -fall_through pin1 -rise_to ff* -reset_path
