set_multicycle_path 2 -setup -rise -end -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through net* -rise_to core_clock
