set_false_path -fall -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through and1 -to {clk1 clk2}
