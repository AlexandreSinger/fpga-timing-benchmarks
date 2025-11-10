set_multicycle_path 2 -setup -from clk* -fall_from xor1 -fall_through ff* -fall_to [get_clocks {core_clk}] -reset_path
