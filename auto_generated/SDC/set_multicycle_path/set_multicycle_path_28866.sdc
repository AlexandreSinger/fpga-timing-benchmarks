set_multicycle_path 2 -setup -hold -start -through xor1 -fall_through ff* -rise_to clk* -fall_to [get_clocks {core_clk}] -reset_path
