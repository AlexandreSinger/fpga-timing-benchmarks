set_multicycle_path 2 -rise -fall -start -end -from [get_ports {clk0}] -through {net1, net2} -fall_through * -to ff1
