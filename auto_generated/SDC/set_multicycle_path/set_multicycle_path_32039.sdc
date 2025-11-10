set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -fall_from clk* -through xor* -fall_through ff1 -fall_to [get_ports {clk0}]
