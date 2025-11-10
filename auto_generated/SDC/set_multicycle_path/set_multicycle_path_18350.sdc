set_multicycle_path 2 -setup -fall -start -from port* -fall_from {clk1 clk2} -fall_to [get_ports clk*] -reset_path
