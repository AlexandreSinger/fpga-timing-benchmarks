set_multicycle_path 2 -setup -fall -rise_from port2 -rise_through pin* -fall_through [get_ports clk*] -rise_to {clk1 clk2} -reset_path
