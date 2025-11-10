set_multicycle_path 2 -setup -hold -end -through net1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
