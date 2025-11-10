set_false_path -fall -fall_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -to clk1 -fall_to {clk1 clk2}
