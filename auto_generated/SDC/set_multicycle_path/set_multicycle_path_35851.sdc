set_multicycle_path 2 -hold -start -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -rise_to port2 -fall_to * -reset_path
