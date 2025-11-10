set_false_path -fall -reset_path -from [get_ports clk*] -fall_through * -to [get_clocks {core_clk}] -rise_to xor1
