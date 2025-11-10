set_multicycle_path 2 -rise -fall -rise_from * -through * -rise_through xor1 -fall_to [get_clocks {core_clk}] -reset_path
