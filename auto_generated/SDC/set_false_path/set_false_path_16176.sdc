set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from clk* -through pin2 -rise_through net* -fall_through ff* -to adder1 -rise_to [get_ports clk1] -fall_to [get_ports clk*]
