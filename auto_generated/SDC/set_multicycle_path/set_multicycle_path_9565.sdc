set_multicycle_path 2 -setup -end -rise_from ff* -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
