set_false_path -fall -reset_path -from * -through xor1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
