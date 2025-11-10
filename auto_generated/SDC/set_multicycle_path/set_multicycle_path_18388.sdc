set_multicycle_path 2 -setup -fall -start -rise_from xor* -fall_from clk* -through [get_ports clk*] -to [get_ports clk1]
