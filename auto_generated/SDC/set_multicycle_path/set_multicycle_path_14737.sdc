set_multicycle_path 2 -from xor1 -rise_from port* -through * -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
