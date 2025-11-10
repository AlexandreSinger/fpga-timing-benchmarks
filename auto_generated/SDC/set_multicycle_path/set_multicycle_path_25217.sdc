set_multicycle_path 2 -fall -end -rise_from [get_ports clk2] -fall_from port* -through {net1, net2} -rise_to pin2 -fall_to *
