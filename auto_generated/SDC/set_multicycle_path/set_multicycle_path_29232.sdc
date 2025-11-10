set_multicycle_path 2 -setup -hold -from ff1 -through {net1, net2} -rise_through ff* -fall_through * -to pin2 -fall_to [get_ports clk*]
