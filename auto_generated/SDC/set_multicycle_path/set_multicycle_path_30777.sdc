set_multicycle_path 2 -setup -rise -end -rise_from xor1 -rise_through net2 -to [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports clk1]
