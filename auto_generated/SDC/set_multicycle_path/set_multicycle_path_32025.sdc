set_multicycle_path 2 -setup -start -end -from * -rise_from [get_ports {clk0}] -fall_through xor* -rise_to core_clock -fall_to [get_ports clk1]
