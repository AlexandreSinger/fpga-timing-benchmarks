set_multicycle_path 2 -setup -rise -start -fall_from xor1 -through pin2 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to ff1
