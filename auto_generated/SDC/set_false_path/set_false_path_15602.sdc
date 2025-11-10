set_false_path -setup -fall -reset_path -rise_from clk* -fall_from clk* -through pin* -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to adder1 -fall_to [get_ports clk1]
