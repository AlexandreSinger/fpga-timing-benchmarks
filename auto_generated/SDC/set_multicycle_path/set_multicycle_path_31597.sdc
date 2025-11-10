set_multicycle_path 2 -setup -fall -end -from pin1 -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to clk2 -reset_path
