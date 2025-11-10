set_multicycle_path 2 -setup -hold -fall -from * -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through pin1 -reset_path
