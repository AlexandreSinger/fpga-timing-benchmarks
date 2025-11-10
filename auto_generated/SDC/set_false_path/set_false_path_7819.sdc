set_false_path -setup -fall -reset_path -rise_from {clk1 clk2} -fall_through [get_ports clk*] -rise_to port1 -fall_to {clk1 clk2}
