set_multicycle_path 2 -setup -start -end -fall_from * -fall_through pin2 -to [get_clocks {core_clk}] -rise_to xor1 -reset_path
