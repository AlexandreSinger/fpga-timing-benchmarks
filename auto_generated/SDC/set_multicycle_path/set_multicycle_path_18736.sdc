set_multicycle_path 2 -setup -fall -from * -rise_from clk2 -fall_from [get_ports clk1] -fall_through adder1 -reset_path
