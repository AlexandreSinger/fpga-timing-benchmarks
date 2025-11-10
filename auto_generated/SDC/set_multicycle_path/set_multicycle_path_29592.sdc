set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_clocks {core_clk}] -to pin* -rise_to clk2 -fall_to xor*
