set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from clk2 -through xor* -fall_through * -to [get_ports clk*]
