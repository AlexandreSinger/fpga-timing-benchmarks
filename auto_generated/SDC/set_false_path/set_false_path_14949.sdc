set_false_path -setup -hold -rise -fall -reset_path -from pin1 -fall_from [get_clocks {core_clk}] -through and1 -rise_through [get_ports clk1] -to clk*
