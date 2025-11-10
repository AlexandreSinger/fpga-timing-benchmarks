set_false_path -setup -hold -fall -reset_path -fall_from ff* -through ff* -rise_through [get_ports clk1] -fall_through net1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
