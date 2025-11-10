set_multicycle_path 2 -setup -fall -from [get_ports clk1] -rise_through net1 -fall_through * -to {clk1 clk2} -fall_to port1 -reset_path
