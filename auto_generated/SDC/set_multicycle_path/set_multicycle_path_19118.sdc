set_multicycle_path 2 -setup -start -end -fall_from [get_clocks {core_clk}] -through net1 -rise_through xor1 -reset_path
