set_false_path -setup -hold -fall -through [get_ports clk1] -to ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
