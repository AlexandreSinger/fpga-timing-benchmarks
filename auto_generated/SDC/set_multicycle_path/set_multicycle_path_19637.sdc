set_multicycle_path 2 -setup -end -fall_from xor1 -through [get_ports clk1] -rise_through {net1, net2} -to clk* -fall_to [get_ports {clk0}]
