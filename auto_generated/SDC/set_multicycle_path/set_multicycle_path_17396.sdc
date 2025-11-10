set_multicycle_path 2 -setup -rise -start -end -from [get_ports {clk0}] -rise_from xor* -fall_to [get_ports clk*]
