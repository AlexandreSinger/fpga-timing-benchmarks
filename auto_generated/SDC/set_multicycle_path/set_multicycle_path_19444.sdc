set_multicycle_path 2 -setup -end -from ff1 -rise_from [get_ports clk2] -fall_from * -rise_through xor* -rise_to [get_ports {clk0}]
