set_multicycle_path 2 -rise -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through xor* -fall_through [get_ports {clk0}] -to [get_ports clk*]
