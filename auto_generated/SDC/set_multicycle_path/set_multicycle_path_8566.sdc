set_multicycle_path 2 -setup -rise -through [get_ports clk1] -rise_through adder1 -fall_through xor1 -to [get_ports clk*]
