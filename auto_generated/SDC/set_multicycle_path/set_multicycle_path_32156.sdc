set_multicycle_path 2 -setup -start -end -rise_from adder1 -through {net1, net2} -rise_to [get_ports clk1] -fall_to port* -reset_path
