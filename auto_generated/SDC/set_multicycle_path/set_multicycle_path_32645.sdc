set_multicycle_path 2 -setup -end -through net* -rise_through {net1, net2} -to and1 -rise_to [get_ports clk2] -fall_to pin1 -reset_path
