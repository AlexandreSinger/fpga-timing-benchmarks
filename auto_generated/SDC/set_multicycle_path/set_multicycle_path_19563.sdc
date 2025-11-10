set_multicycle_path 2 -setup -end -rise_from ff* -fall_from pin2 -through [get_ports clk1] -rise_through {net1, net2} -to [get_ports {clk0}]
