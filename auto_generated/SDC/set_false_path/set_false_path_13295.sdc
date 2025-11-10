set_false_path -setup -hold -rise -from ff* -rise_from [get_ports {clk0}] -fall_from port1 -through [get_ports clk1] -fall_through adder1 -fall_to ff1
