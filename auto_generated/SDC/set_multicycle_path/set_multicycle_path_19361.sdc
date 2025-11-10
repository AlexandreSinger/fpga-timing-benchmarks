set_multicycle_path 2 -setup -start -rise_from xor1 -through * -to ff1 -rise_to [get_clocks {core_clk}] -fall_to *
