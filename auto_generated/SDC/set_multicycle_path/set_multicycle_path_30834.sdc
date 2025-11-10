set_multicycle_path 2 -setup -rise -end -through net2 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path
