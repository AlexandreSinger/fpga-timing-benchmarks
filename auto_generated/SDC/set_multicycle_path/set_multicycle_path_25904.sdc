set_multicycle_path 2 -start -from [get_clocks {core_clk}] -through * -rise_through net* -to [get_ports clk*] -rise_to ff* -fall_to xor*
