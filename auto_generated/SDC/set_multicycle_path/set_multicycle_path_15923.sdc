set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -fall_from xor* -through * -to [get_ports {clk0}]
