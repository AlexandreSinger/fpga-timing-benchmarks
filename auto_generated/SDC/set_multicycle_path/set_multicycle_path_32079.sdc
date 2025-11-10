set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -through pin1 -fall_through {net1, net2} -to pin* -reset_path
