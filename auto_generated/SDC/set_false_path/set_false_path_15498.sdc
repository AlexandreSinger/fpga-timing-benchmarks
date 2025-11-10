set_false_path -setup -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -fall_through * -to adder1 -rise_to clk2
