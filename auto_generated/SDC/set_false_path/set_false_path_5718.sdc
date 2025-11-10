set_false_path -rise -fall -rise_from [get_ports clk*] -rise_through * -fall_through net* -rise_to {clk1 clk2}
