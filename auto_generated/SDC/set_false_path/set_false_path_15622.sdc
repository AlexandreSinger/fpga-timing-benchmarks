set_false_path -setup -reset_path -from pin* -rise_from core_clock -fall_from [get_ports clk*] -through adder1 -fall_through ff1 -to port* -rise_to clk1 -fall_to clk*
