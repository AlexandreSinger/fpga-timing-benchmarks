set_multicycle_path 2 -hold -fall -from xor1 -through [get_ports clk*] -fall_through * -rise_to [get_clocks {core_clk}] -fall_to clk2 -reset_path
