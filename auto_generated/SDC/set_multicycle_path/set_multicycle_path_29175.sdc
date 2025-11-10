set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -rise_from xor1 -through * -fall_through * -rise_to [get_ports clk*] -reset_path
