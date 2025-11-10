set_multicycle_path 2 -rise -fall -end -through pin1 -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_ports {clk0}] -reset_path
