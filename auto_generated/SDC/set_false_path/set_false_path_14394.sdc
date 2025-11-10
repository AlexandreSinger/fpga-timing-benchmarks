set_false_path -hold -rise -fall -rise_from ff* -fall_from * -fall_through [get_ports clk*] -to xor1 -rise_to [get_clocks {core_clk}] -fall_to ff*
