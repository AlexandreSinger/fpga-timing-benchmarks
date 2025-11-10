set_multicycle_path 2 -setup -from [get_ports clk2] -rise_from port* -fall_from adder1 -rise_through * -fall_through {net1, net2}
