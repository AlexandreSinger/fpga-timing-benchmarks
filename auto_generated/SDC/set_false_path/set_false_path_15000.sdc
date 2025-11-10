set_false_path -setup -hold -rise -fall -reset_path -rise_from * -fall_from * -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to clk*
