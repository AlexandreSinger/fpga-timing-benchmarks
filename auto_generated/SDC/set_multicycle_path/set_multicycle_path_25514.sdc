set_multicycle_path 2 -fall -fall_from [get_ports clk1] -through * -rise_through adder1 -fall_through and1 -to [get_ports {clk0}] -fall_to port*
