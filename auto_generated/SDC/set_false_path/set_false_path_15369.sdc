set_false_path -setup -hold -reset_path -from ff1 -rise_from core_clock -fall_from clk1 -through [get_ports clk*] -fall_through pin* -to adder1 -rise_to [get_ports clk*]
