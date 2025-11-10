set_multicycle_path 2 -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through xor* -to port2 -reset_path
