set_multicycle_path 2 -from [get_ports {clk0}] -fall_from [get_ports clk2] -through xor1 -rise_through pin* -fall_through pin2 -to [get_ports {clk0}] -fall_to pin2
