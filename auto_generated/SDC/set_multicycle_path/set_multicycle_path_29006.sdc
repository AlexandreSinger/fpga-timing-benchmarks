set_multicycle_path 2 -setup -hold -end -rise_from * -fall_from [get_clocks {core_clk}] -through * -fall_through pin* -rise_to pin2
