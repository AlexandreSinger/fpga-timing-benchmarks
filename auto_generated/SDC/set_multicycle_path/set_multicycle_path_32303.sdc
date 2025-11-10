set_multicycle_path 2 -setup -start -from xor1 -fall_from * -through and1 -rise_through pin1 -to [get_clocks {core_clk}] -fall_to xor*
