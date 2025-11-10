set_multicycle_path 2 -fall -end -from xor* -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through net2
