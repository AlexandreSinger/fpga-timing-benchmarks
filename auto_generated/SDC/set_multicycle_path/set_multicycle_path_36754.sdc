set_multicycle_path 2 -rise -fall -end -from port1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through ff* -rise_to pin1
