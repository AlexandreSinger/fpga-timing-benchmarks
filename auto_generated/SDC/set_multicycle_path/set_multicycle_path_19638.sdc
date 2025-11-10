set_multicycle_path 2 -setup -end -fall_from [get_clocks {core_clk}] -through and1 -rise_through pin1 -to xor1 -reset_path
