set_false_path -rise -fall -from pin1 -rise_from {clk1 clk2} -rise_through net1 -fall_through and1 -fall_to [get_ports clk*]
