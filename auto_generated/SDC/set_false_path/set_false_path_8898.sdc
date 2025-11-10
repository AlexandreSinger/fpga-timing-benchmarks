set_false_path -hold -fall -fall_from adder1 -rise_through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -fall_to ff*
