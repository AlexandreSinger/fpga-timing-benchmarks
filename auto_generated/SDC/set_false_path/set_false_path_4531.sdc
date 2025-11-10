set_false_path -setup -reset_path -from [get_clocks {core_clk}] -fall_from * -through [get_ports clk1] -to {clk1 clk2}
