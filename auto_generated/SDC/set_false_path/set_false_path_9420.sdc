set_false_path -rise -reset_path -from adder1 -fall_from * -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to clk2
