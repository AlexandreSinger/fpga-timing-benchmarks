set_false_path -fall -from [get_ports clk1] -rise_from port1 -fall_from pin* -through [get_ports {clk0}] -fall_through pin1 -rise_to clk1 -fall_to {clk1 clk2}
