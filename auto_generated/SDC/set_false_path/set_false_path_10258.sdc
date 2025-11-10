set_false_path -setup -hold -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from pin2 -rise_to clk2 -fall_to core_clock
