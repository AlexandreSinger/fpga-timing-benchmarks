set_multicycle_path 2 -setup -fall -rise_from clk1 -through [get_ports clk1] -fall_through adder1 -to [get_ports clk*] -reset_path
