set_multicycle_path 2 -setup -start -rise_from * -fall_from [get_clocks {core_clk}] -rise_through pin* -to xor*
