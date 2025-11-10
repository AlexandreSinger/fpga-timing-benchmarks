set_multicycle_path 2 -setup -fall -rise_from clk* -fall_from [get_ports clk*] -through xor* -fall_to *
