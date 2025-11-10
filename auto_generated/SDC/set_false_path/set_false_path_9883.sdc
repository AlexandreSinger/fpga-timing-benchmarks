set_false_path -from pin1 -rise_from * -fall_from adder1 -rise_through pin* -fall_through [get_ports {clk0}] -to clk1 -fall_to [get_ports clk2]
