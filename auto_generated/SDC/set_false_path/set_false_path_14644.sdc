set_false_path -hold -fall -rise_from [get_ports clk2] -fall_from * -through * -fall_through [get_ports {clk0}] -to xor1 -rise_to clk2 -fall_to *
