set_multicycle_path 2 -end -rise_from xor* -fall_from [get_ports {clk0}] -through adder1 -fall_through ff1 -to [get_ports clk1] -reset_path
