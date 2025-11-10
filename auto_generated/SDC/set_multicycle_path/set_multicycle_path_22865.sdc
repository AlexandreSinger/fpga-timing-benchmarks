set_multicycle_path 2 -hold -rise_from [get_clocks {core_clk}] -through * -fall_through pin1 -rise_to * -fall_to [get_ports clk*] -reset_path
