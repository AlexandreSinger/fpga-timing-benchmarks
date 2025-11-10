set_multicycle_path 2 -setup -end -rise_from xor1 -fall_from [get_clocks {core_clk}] -through and1 -rise_through net2 -to {clk1 clk2} -reset_path
