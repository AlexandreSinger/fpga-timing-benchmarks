set_false_path -hold -rise -fall -from * -fall_from pin1 -through net* -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to *
