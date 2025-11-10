set_false_path -setup -hold -rise -fall -rise_from [get_ports clk1] -fall_from adder1 -rise_through ff* -fall_through and1 -to clk* -rise_to clk*
