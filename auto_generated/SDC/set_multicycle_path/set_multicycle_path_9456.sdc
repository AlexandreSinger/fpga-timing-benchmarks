set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from xor* -through * -to [get_ports clk2]
