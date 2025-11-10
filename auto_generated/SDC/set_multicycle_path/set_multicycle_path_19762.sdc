set_multicycle_path 2 -setup -from [get_ports clk1] -fall_from clk* -through ff1 -rise_through pin1 -to {clk1 clk2} -rise_to pin1
