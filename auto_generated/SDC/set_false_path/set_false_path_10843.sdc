set_false_path -setup -rise -fall -reset_path -from port1 -rise_from {clk1 clk2} -rise_through pin* -fall_through [get_ports clk*]
