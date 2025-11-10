set_false_path -rise -reset_path -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from and1 -through [get_ports {clk0}] -fall_through xor1 -rise_to [get_ports clk2] -fall_to *
