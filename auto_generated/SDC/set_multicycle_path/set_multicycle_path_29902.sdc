set_multicycle_path 2 -setup -rise -fall -from xor1 -rise_from clk* -through [get_ports clk1] -fall_through xor* -to clk1
