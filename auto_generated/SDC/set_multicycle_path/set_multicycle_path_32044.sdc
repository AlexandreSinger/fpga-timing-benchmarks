set_multicycle_path 2 -setup -start -end -from clk1 -fall_from [get_ports clk2] -through xor* -rise_to [get_ports {clk0}] -fall_to *
