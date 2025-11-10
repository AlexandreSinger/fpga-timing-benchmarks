set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through adder1 -fall_through * -reset_path
