set_multicycle_path 2 -setup -rise -fall -from adder1 -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through net* -rise_through adder1
