set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_through * -fall_through xor* -to [get_ports clk1] -fall_to {clk1 clk2}
