set_multicycle_path 2 -setup -fall -start -from xor* -rise_from clk* -rise_through ff* -to [get_ports clk1] -fall_to *
