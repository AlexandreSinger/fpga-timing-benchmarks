set_multicycle_path 2 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through * -to [get_ports clk1] -rise_to xor1 -reset_path
