set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from and1 -through * -rise_through xor1 -rise_to [get_ports {clk0}]
