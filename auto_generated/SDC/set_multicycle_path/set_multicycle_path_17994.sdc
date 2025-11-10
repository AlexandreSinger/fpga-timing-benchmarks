set_multicycle_path 2 -setup -rise -from clk1 -fall_from xor* -through [get_ports clk1] -fall_through ff1 -reset_path
