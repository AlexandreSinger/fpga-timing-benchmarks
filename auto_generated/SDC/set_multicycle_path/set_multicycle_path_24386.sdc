set_multicycle_path 2 -rise -end -through xor* -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to and1 -rise_to [get_ports clk1]
