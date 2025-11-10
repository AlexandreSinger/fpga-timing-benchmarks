set_false_path -hold -rise -reset_path -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to xor*
