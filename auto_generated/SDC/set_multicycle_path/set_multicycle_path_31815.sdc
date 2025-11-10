set_multicycle_path 2 -setup -fall -from clk* -rise_from clk2 -through * -fall_through adder1 -rise_to [get_ports clk1] -reset_path
