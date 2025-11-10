set_false_path -setup -hold -from * -rise_from ff* -rise_through net1 -fall_through ff* -to [get_ports clk*]
