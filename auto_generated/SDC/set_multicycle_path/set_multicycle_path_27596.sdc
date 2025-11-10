set_multicycle_path 2 -setup -hold -rise -fall_from [get_ports {clk0}] -fall_through adder1 -to core_clock -fall_to clk1 -reset_path
