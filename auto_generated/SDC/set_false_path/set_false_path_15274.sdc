set_false_path -setup -hold -fall -reset_path -from * -rise_from [get_ports {clk0}] -rise_through * -fall_through adder1 -to [get_ports {clk0}] -fall_to [get_ports clk*]
