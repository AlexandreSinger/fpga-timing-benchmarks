set_multicycle_path 2 -setup -start -end -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -to {clk1 clk2} -rise_to [get_pins flop_Q] -reset_path
