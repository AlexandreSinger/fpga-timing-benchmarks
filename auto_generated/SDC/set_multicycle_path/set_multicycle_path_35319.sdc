set_multicycle_path 2 -hold -fall -from adder1 -rise_through [get_ports {clk0}] -fall_through ff1 -to port1 -rise_to port1 -reset_path
