set_false_path -setup -rise -fall -reset_path -from [get_ports clk1] -rise_from clk1 -rise_through adder1 -fall_through * -to ff* -fall_to *
