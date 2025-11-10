set_multicycle_path 2 -end -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through xor* -to adder1 -fall_to [get_ports clk*] -reset_path
