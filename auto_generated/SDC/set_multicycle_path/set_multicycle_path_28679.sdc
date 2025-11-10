set_multicycle_path 2 -setup -hold -start -from * -fall_from pin* -through [get_ports clk1] -rise_through xor1 -to port2
