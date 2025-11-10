set_false_path -setup -fall -from pin* -rise_from [get_ports clk1] -fall_from * -fall_through * -to [get_ports clk*] -rise_to adder1 -fall_to ff*
