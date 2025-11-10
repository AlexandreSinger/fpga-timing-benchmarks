set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -rise_from xor1 -fall_from [get_ports clk1] -through net2 -rise_to [get_ports {clk0}]
