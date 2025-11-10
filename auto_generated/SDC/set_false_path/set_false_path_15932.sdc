set_false_path -setup -hold -rise -fall -reset_path -from {clk1 clk2} -rise_from port2 -fall_from ff1 -fall_through pin1 -rise_to [get_ports clk2] -fall_to {clk1 clk2}
