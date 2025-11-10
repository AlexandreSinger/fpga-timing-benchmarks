set_multicycle_path 2 -fall -from port2 -fall_from pin1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
