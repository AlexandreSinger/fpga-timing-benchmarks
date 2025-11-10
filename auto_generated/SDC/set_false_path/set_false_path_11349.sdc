set_false_path -setup -fall -reset_path -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through and1 -fall_through ff1 -to clk*
