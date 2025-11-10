set_multicycle_path 2 -fall -start -from * -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through xor* -to [get_ports clk2]
