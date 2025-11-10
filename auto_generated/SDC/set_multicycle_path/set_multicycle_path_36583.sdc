set_multicycle_path 2 -rise -fall -start -rise_from {clk1 clk2} -through pin1 -fall_through xor1 -to [get_clocks {core_clk}] -reset_path
