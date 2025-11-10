set_multicycle_path 2 -setup -end -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to clk* -fall_to * -reset_path
