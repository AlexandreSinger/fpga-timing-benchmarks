set_false_path -setup -hold -rise -reset_path -rise_from ff1 -through ff* -rise_through * -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
