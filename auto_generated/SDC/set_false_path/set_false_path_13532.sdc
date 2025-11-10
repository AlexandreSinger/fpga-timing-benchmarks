set_false_path -setup -hold -fall -from [get_ports clk*] -rise_from port1 -rise_through * -to [get_ports clk*] -rise_to adder1 -fall_to ff1
