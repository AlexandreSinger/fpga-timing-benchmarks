set_false_path -hold -fall -reset_path -rise_from * -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through ff1 -rise_to xor1
