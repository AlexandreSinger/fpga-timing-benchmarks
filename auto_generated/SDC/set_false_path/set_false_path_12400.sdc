set_false_path -hold -from port2 -rise_from [get_pins flop_Q] -rise_through * -fall_through ff* -to [get_ports {clk0}] -rise_to clk* -fall_to adder1
