set_multicycle_path 2 -setup -hold -end -rise_from * -fall_from ff1 -through pin1 -rise_to [get_clocks {core_clk}] -reset_path
