set_multicycle_path 2 -setup -hold -from adder1 -rise_from pin1 -fall_from [get_ports {clk0}] -to clk* -fall_to [get_ports {clk0}]
