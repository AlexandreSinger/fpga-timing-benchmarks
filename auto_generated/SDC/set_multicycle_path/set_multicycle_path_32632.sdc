set_multicycle_path 2 -setup -end -fall_from pin* -through {net1, net2} -fall_through [get_ports clk1] -to and1 -fall_to * -reset_path
