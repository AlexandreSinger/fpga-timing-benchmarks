set_multicycle_path 2 -setup -hold -fall -start -end -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -reset_path
