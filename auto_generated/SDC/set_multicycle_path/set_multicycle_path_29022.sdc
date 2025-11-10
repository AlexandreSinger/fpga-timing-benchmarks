set_multicycle_path 2 -setup -hold -end -rise_from pin1 -fall_from adder1 -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to *
