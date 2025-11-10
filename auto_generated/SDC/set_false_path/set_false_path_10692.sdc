set_false_path -setup -hold -reset_path -rise_from * -fall_from clk1 -through ff* -rise_through [get_ports clk1] -fall_through pin*
