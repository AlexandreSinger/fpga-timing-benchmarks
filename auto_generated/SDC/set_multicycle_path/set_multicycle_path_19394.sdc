set_multicycle_path 2 -setup -start -fall_from clk1 -through adder1 -fall_through * -rise_to [get_ports clk1] -reset_path
