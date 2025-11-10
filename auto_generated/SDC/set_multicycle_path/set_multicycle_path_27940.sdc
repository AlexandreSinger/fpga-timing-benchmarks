set_multicycle_path 2 -setup -hold -fall -start -rise_through [get_ports clk*] -fall_through net2 -fall_to {clk1 clk2} -reset_path
