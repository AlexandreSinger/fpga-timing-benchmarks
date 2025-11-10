set_false_path -hold -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through and1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to {clk1 clk2}
