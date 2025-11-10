set_multicycle_path 2 -hold -fall -from port2 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -reset_path
