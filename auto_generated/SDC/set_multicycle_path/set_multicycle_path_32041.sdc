set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -fall_from [get_ports clk2] -through net* -to clk1 -rise_to core_clock
