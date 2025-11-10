set_multicycle_path 2 -from ff* -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through xor* -rise_to and1 -fall_to [get_ports clk2] -reset_path
